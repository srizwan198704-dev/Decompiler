.class public final Ll/᩺ܳᩳ;
.super Ll/۟֫ᩳ;
.source "K8XI"


# instance fields
.field public final ۖ:Ll/۟ܳᩳ;

.field public final ᩷:Ll/֨ܰᩳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ll/֨ܰᩳ;

    invoke-direct {v0}, Ll/֨ܰᩳ;-><init>()V

    iput-object v0, p0, Ll/᩺ܳᩳ;->᩷:Ll/֨ܰᩳ;

    .line 19
    new-instance v0, Ll/۟ܳᩳ;

    invoke-direct {v0}, Ll/۟ܳᩳ;-><init>()V

    iput-object v0, p0, Ll/᩺ܳᩳ;->ۖ:Ll/۟ܳᩳ;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 54
    iget-object v0, p0, Ll/᩺ܳᩳ;->ۖ:Ll/۟ܳᩳ;

    invoke-virtual {v0}, Ll/۟ܳᩳ;->ۖ()Ll/ۙ֫ᩳ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۙ֫ᩳ;->ܺ()Z

    move-result v1

    iget-object v2, p0, Ll/᩺ܳᩳ;->᩷:Ll/֨ܰᩳ;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v2}, Ll/ܶܰᩳ;->ۛ()V

    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Ll/۟ܳᩳ;->ۙ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ܶܰᩳ;->᩷(Ljava/util/List;)V

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۟()Ll/ۤܳᩳ;
    .locals 1

    .line 28
    iget-object v0, p0, Ll/᩺ܳᩳ;->᩷:Ll/֨ܰᩳ;

    return-object v0
.end method

.method public final ܺ()Ll/ۙ֫ᩳ;
    .locals 1

    .line 70
    iget-object v0, p0, Ll/᩺ܳᩳ;->ۖ:Ll/۟ܳᩳ;

    invoke-virtual {v0}, Ll/۟ܳᩳ;->ۖ()Ll/ۙ֫ᩳ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ܳ᩻ᩳ;)Ll/᩵᩻ᩳ;
    .locals 1

    .line 33
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->۟()I

    move-result p1

    invoke-static {p1}, Ll/᩵᩻ᩳ;->᩷(I)Ll/᩵᩻ᩳ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۖ֫ᩳ;)V
    .locals 1

    .line 42
    iget-object v0, p0, Ll/᩺ܳᩳ;->ۖ:Ll/۟ܳᩳ;

    invoke-virtual {v0, p1}, Ll/۟ܳᩳ;->᩷(Ll/ۖ֫ᩳ;)V

    return-void
.end method

.method public final ᩷(Ll/᩷ܳᩳ;)V
    .locals 2

    .line 63
    iget-object v0, p0, Ll/᩺ܳᩳ;->ۖ:Ll/۟ܳᩳ;

    invoke-virtual {v0}, Ll/۟ܳᩳ;->ۖ()Ll/ۙ֫ᩳ;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ll/ۙ֫ᩳ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Ll/᩺ܳᩳ;->᩷:Ll/֨ܰᩳ;

    invoke-virtual {p1, v0, v1}, Ll/᩷ܳᩳ;->᩷(Ll/ۙ֫ᩳ;Ll/ܶܰᩳ;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/᩻ܰᩳ;)V
    .locals 1

    .line 49
    iget-object v0, p0, Ll/᩺ܳᩳ;->ۖ:Ll/۟ܳᩳ;

    invoke-virtual {v0, p1}, Ll/۟ܳᩳ;->᩷(Ll/᩻ܰᩳ;)V

    return-void
.end method

.method public final ᩹()Ljava/util/ArrayList;
    .locals 1

    .line 74
    iget-object v0, p0, Ll/᩺ܳᩳ;->ۖ:Ll/۟ܳᩳ;

    invoke-virtual {v0}, Ll/۟ܳᩳ;->᩷()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
