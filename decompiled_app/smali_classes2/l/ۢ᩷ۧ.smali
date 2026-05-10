.class public Ll/ۢ᩷ۧ;
.super Ljava/lang/Object;
.source "J92B"


# instance fields
.field public ۖ:Ll/ۚܶۙ;

.field public ۙ:Ll/ۚܶۙ;

.field public ۟:Z

.field public ᩷:Ll/֨᩷ۧ;

.field public ᩹:Ll/ۚܶۙ;


# direct methods
.method public constructor <init>(Ll/֨᩷ۧ;Ll/ۢ᩷ۧ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ll/ۢ᩷ۧ;->᩷:Ll/֨᩷ۧ;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ll/ۢ᩷ۧ;->ۙ:Ll/ۚܶۙ;

    .line 52
    iput-object p1, p0, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    .line 53
    iput-object p1, p0, Ll/ۢ᩷ۧ;->᩹:Ll/ۚܶۙ;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Ll/ۢ᩷ۧ;->۟:Z

    if-eqz p2, :cond_0

    .line 57
    iget-object p1, p2, Ll/ۢ᩷ۧ;->ۙ:Ll/ۚܶۙ;

    iput-object p1, p0, Ll/ۢ᩷ۧ;->ۙ:Ll/ۚܶۙ;

    .line 58
    iget-object p1, p2, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    iput-object p1, p0, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    .line 59
    iget-object p1, p2, Ll/ۢ᩷ۧ;->᩹:Ll/ۚܶۙ;

    iput-object p1, p0, Ll/ۢ᩷ۧ;->᩹:Ll/ۚܶۙ;

    .line 60
    iget-boolean p1, p2, Ll/ۢ᩷ۧ;->۟:Z

    iput-boolean p1, p0, Ll/ۢ᩷ۧ;->۟:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۚܶۙ;)Ll/ۢ᩷ۧ;
    .locals 1

    .line 98
    invoke-virtual {p0}, Ll/ۢ᩷ۧ;->᩷()Ll/ۢ᩷ۧ;

    move-result-object v0

    .line 99
    iput-object p1, v0, Ll/ۢ᩷ۧ;->ۙ:Ll/ۚܶۙ;

    .line 100
    invoke-virtual {v0}, Ll/ۢ᩷ۧ;->ۖ()V

    return-object v0
.end method

.method public ۖ()V
    .locals 0

    return-void
.end method

.method public ۙ()Ljava/lang/String;
    .locals 5

    .line 65
    iget-object v0, p0, Ll/ۢ᩷ۧ;->᩷:Ll/֨᩷ۧ;

    iget-object v1, p0, Ll/ۢ᩷ۧ;->ۙ:Ll/ۚܶۙ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;Ll/ۚܶۙ;Z)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Ll/ۢ᩷ۧ;->ۙ:Ll/ۚܶۙ;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 0
    :cond_1
    :goto_0
    invoke-static {v1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget-object v2, p0, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    iget-object v3, p0, Ll/ۢ᩷ۧ;->᩹:Ll/ۚܶۙ;

    iget-boolean v4, p0, Ll/ۢ᩷ۧ;->۟:Z

    invoke-virtual {v0, v2, v3, v4}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;Ll/ۚܶۙ;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ(Ll/ۚܶۙ;)Ll/ۢ᩷ۧ;
    .locals 2

    .line 90
    invoke-virtual {p0}, Ll/ۢ᩷ۧ;->᩷()Ll/ۢ᩷ۧ;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Ll/ۢ᩷ۧ;->۟:Z

    .line 92
    iput-object p1, v0, Ll/ۢ᩷ۧ;->᩹:Ll/ۚܶۙ;

    .line 93
    invoke-virtual {v0}, Ll/ۢ᩷ۧ;->ۖ()V

    return-object v0
.end method

.method public final ۟(Ll/ۚܶۙ;)Ll/ۢ᩷ۧ;
    .locals 2

    .line 82
    invoke-virtual {p0}, Ll/ۢ᩷ۧ;->᩷()Ll/ۢ᩷ۧ;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Ll/ۢ᩷ۧ;->۟:Z

    .line 84
    iput-object p1, v0, Ll/ۢ᩷ۧ;->᩹:Ll/ۚܶۙ;

    .line 85
    invoke-virtual {v0}, Ll/ۢ᩷ۧ;->ۖ()V

    return-object v0
.end method

.method public final ۟()Ll/᩹ۗۙ;
    .locals 2

    .line 73
    iget-object v0, p0, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Ll/ۢ᩷ۧ;->᩷:Ll/֨᩷ۧ;

    invoke-virtual {v1, v0}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;)Ll/᩹ۗۙ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᩷()Ll/ۢ᩷ۧ;
    .locals 2

    .line 113
    new-instance v0, Ll/ۢ᩷ۧ;

    iget-object v1, p0, Ll/ۢ᩷ۧ;->᩷:Ll/֨᩷ۧ;

    invoke-direct {v0, v1, p0}, Ll/ۢ᩷ۧ;-><init>(Ll/֨᩷ۧ;Ll/ۢ᩷ۧ;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۚܶۙ;)Ll/ۢ᩷ۧ;
    .locals 1

    .line 105
    invoke-virtual {p0}, Ll/ۢ᩷ۧ;->᩷()Ll/ۢ᩷ۧ;

    move-result-object v0

    .line 106
    iput-object p1, v0, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    .line 107
    invoke-virtual {v0}, Ll/ۢ᩷ۧ;->ۖ()V

    return-object v0
.end method
