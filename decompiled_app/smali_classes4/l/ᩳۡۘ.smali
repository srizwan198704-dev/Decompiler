.class public final Ll/ᩳۡۘ;
.super Ll/ۘۡۘ;
.source "L2CU"


# instance fields
.field public final ۜ:Ll/ۘۡۘ;


# direct methods
.method public constructor <init>(Ll/ܶۡۘ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ll/ۘۡۘ;-><init>()V

    .line 7
    invoke-interface {p1}, Ll/ܶۡۘ;->᩷()Ll/ܶۡۘ;

    move-result-object p1

    check-cast p1, Ll/ۘۡۘ;

    iput-object p1, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 1

    .line 57
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->end()I

    move-result v0

    return v0
.end method

.method public final reset()Ll/ܶۡۘ;
    .locals 1

    .line 17
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->reset()Ll/ܶۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 52
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->start()I

    move-result v0

    return v0
.end method

.method public final ۖ()Z
    .locals 3

    .line 62
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->ۛ()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Ll/ۘۡۘ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {v0}, Ll/ۘۡۘ;->ܺ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 15
    invoke-virtual {p0, v1, v1}, Ll/ᩳۡۘ;->᩷(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final ۖ(I)Z
    .locals 2

    .line 32
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0, p1}, Ll/ۘۡۘ;->ۖ(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ll/ۘۡۘ;->ܺ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ll/ᩳۡۘ;->reset()Ll/ܶۡۘ;

    .line 40
    invoke-virtual {p0, p1, p1}, Ll/ᩳۡۘ;->᩷(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ۘ()Ll/ۘۡۘ;
    .locals 1

    .line 91
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    return-object v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 47
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->ۙ()Z

    move-result v0

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 62
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۟()Ljava/lang/CharSequence;
    .locals 1

    .line 72
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->۟()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ܺ()Ljava/lang/CharSequence;
    .locals 1

    .line 67
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->ܺ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ll/ܶۡۘ;
    .locals 2

    .line 49
    new-instance v0, Ll/ᩳۡۘ;

    iget-object v1, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-direct {v0, v1}, Ll/ᩳۡۘ;-><init>(Ll/ܶۡۘ;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)Ll/ܶۡۘ;
    .locals 1

    .line 12
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0, p1}, Ll/ۘۡۘ;->᩷(Ljava/lang/CharSequence;)Ll/ܶۡۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(II)V
    .locals 1

    .line 82
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0, p1, p2}, Ll/ۘۡۘ;->᩷(II)V

    return-void
.end method

.method public final ᩷(I)Z
    .locals 2

    .line 27
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0, p1}, Ll/ۘۡۘ;->᩷(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ll/ۘۡۘ;->ܺ()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p1}, Ll/ᩳۡۘ;->᩷(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ᩷(Ljava/lang/CharSequence;IZ)Z
    .locals 1

    .line 42
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۘۡۘ;->᩷(Ljava/lang/CharSequence;IZ)Z

    move-result p1

    return p1
.end method

.method public final ᩹()I
    .locals 1

    .line 77
    iget-object v0, p0, Ll/ᩳۡۘ;->ۜ:Ll/ۘۡۘ;

    invoke-virtual {v0}, Ll/ۘۡۘ;->᩹()I

    move-result v0

    return v0
.end method
